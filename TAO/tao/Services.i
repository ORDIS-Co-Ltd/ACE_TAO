// -*- C++ -*-
//
//$Id$

// ******  Code generated by the The ACE ORB (TAO) IDL Compiler *******
// TAO and the TAO IDL Compiler have been developed by the Center for
// Distributed Object Computing at Washington University, St. Louis.
//
// Information about TAO is available at:
//                 http://www.cs.wustl.edu/~schmidt/TAO.html

// *************************************************************
// Inline operations for class CORBA::ServiceDetail_var
// *************************************************************

ACE_INLINE
CORBA::ServiceDetail_var::ServiceDetail_var (void) // default constructor
  : ptr_ (0)
{}

ACE_INLINE
CORBA::ServiceDetail_var::ServiceDetail_var ( CORBA::ServiceDetail *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA::ServiceDetail_var::ServiceDetail_var (const  CORBA::ServiceDetail_var &p) // copy constructor
{
  if (p.ptr_)
    this->ptr_ = new  CORBA::ServiceDetail(*p.ptr_);
  else
    this->ptr_ = 0;
}

ACE_INLINE
 CORBA::ServiceDetail_var::~ServiceDetail_var (void) // destructor
{
  delete this->ptr_;
}

ACE_INLINE  CORBA::ServiceDetail_var &
 CORBA::ServiceDetail_var::operator= ( CORBA::ServiceDetail *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE  CORBA::ServiceDetail_var &
 CORBA::ServiceDetail_var::operator= (const  CORBA::ServiceDetail_var &p)
{
  if (this != &p)
  {
    delete this->ptr_;
    this->ptr_ = new  CORBA::ServiceDetail (*p.ptr_);
  }
  return *this;
}

ACE_INLINE const  CORBA::ServiceDetail *
 CORBA::ServiceDetail_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE  CORBA::ServiceDetail *
 CORBA::ServiceDetail_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE 
 CORBA::ServiceDetail_var::operator const  CORBA::ServiceDetail &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE 
 CORBA::ServiceDetail_var::operator  CORBA::ServiceDetail &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE 
 CORBA::ServiceDetail_var::operator  CORBA::ServiceDetail &() const// cast 
{
  return *this->ptr_;
}

ACE_INLINE const  CORBA::ServiceDetail &
 CORBA::ServiceDetail_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE  CORBA::ServiceDetail &
 CORBA::ServiceDetail_var::inout (void)
{
  return *this->ptr_;
}

// mapping for variable size 
ACE_INLINE  CORBA::ServiceDetail *&
 CORBA::ServiceDetail_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE  CORBA::ServiceDetail *
 CORBA::ServiceDetail_var::_retn (void)
{
   CORBA::ServiceDetail *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE  CORBA::ServiceDetail *
 CORBA::ServiceDetail_var::ptr (void) const
{
  return this->ptr_;
}

// *************************************************************
// Inline operations for class CORBA::ServiceDetail_out
// *************************************************************

ACE_INLINE
 CORBA::ServiceDetail_out::ServiceDetail_out ( CORBA::ServiceDetail *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
 CORBA::ServiceDetail_out::ServiceDetail_out ( CORBA::ServiceDetail_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
 CORBA::ServiceDetail_out::ServiceDetail_out (const  CORBA::ServiceDetail_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA::ServiceDetail_out&,p).ptr_)
{}

ACE_INLINE  CORBA::ServiceDetail_out &
 CORBA::ServiceDetail_out::operator= (const  CORBA::ServiceDetail_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA::ServiceDetail_out&,p).ptr_;
  return *this;
}

ACE_INLINE CORBA::ServiceDetail_out &
CORBA::ServiceDetail_out::operator= (CORBA::ServiceDetail *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE 
CORBA::ServiceDetail_out::operator CORBA::ServiceDetail *&() // cast
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail *&
CORBA::ServiceDetail_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail *
CORBA::ServiceDetail_out::operator-> (void)
{
  return this->ptr_;
}

#if !defined (_CORBA_SERVICEDETAIL__TAO_SEQ_OCTET_CI_)
#define _CORBA_SERVICEDETAIL__TAO_SEQ_OCTET_CI_

// *************************************************************
// Inline operations for class CORBA::ServiceDetail::_tao_seq_Octet_var
// *************************************************************

ACE_INLINE
CORBA::ServiceDetail::_tao_seq_Octet_var::_tao_seq_Octet_var (void) // default constructor
  : ptr_ (0)
{}

ACE_INLINE
CORBA::ServiceDetail::_tao_seq_Octet_var::_tao_seq_Octet_var (CORBA::ServiceDetail::_tao_seq_Octet *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA::ServiceDetail::_tao_seq_Octet_var::_tao_seq_Octet_var (const CORBA::ServiceDetail::_tao_seq_Octet_var &p) // copy constructor
{
  if (p.ptr_)
    this->ptr_ = new CORBA::ServiceDetail::_tao_seq_Octet(*p.ptr_);
  else
    this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceDetail::_tao_seq_Octet_var::~_tao_seq_Octet_var (void) // destructor
{
  delete this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet_var &
CORBA::ServiceDetail::_tao_seq_Octet_var::operator= (CORBA::ServiceDetail::_tao_seq_Octet *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet_var &
CORBA::ServiceDetail::_tao_seq_Octet_var::operator= (const CORBA::ServiceDetail::_tao_seq_Octet_var &p) // deep copy
{
  if (this != &p)
  {
    delete this->ptr_;
    this->ptr_ = new CORBA::ServiceDetail::_tao_seq_Octet (*p.ptr_);
  }
  return *this;
}

ACE_INLINE const CORBA::ServiceDetail::_tao_seq_Octet *
CORBA::ServiceDetail::_tao_seq_Octet_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet *
CORBA::ServiceDetail::_tao_seq_Octet_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE 
CORBA::ServiceDetail::_tao_seq_Octet_var::operator const CORBA::ServiceDetail::_tao_seq_Octet &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceDetail::_tao_seq_Octet_var::operator CORBA::ServiceDetail::_tao_seq_Octet &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceDetail::_tao_seq_Octet_var::operator CORBA::ServiceDetail::_tao_seq_Octet &() const// cast 
{
  return *this->ptr_;
}

ACE_INLINE CORBA::Octet &
CORBA::ServiceDetail::_tao_seq_Octet_var::operator[] (CORBA::ULong slot)
{
  return this->ptr_->operator[] (slot);
}

ACE_INLINE const CORBA::ServiceDetail::_tao_seq_Octet &
CORBA::ServiceDetail::_tao_seq_Octet_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet &
CORBA::ServiceDetail::_tao_seq_Octet_var::inout (void)
{
  return *this->ptr_;
}

// mapping for variable size 
ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet *&
CORBA::ServiceDetail::_tao_seq_Octet_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet *
CORBA::ServiceDetail::_tao_seq_Octet_var::_retn (void)
{
  CORBA::ServiceDetail::_tao_seq_Octet *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet *
CORBA::ServiceDetail::_tao_seq_Octet_var::ptr (void) const
{
  return this->ptr_;
}

// *************************************************************
// Inline operations for class CORBA::ServiceDetail::_tao_seq_Octet_out
// *************************************************************

ACE_INLINE
CORBA::ServiceDetail::_tao_seq_Octet_out::_tao_seq_Octet_out (CORBA::ServiceDetail::_tao_seq_Octet *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceDetail::_tao_seq_Octet_out::_tao_seq_Octet_out (CORBA::ServiceDetail::_tao_seq_Octet_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceDetail::_tao_seq_Octet_out::_tao_seq_Octet_out (const CORBA::ServiceDetail::_tao_seq_Octet_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA::ServiceDetail::_tao_seq_Octet_out&,p).ptr_)
{}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet_out &
CORBA::ServiceDetail::_tao_seq_Octet_out::operator= (const CORBA::ServiceDetail::_tao_seq_Octet_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA::ServiceDetail::_tao_seq_Octet_out&,p).ptr_;
  return *this;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet_out &
CORBA::ServiceDetail::_tao_seq_Octet_out::operator= (CORBA::ServiceDetail::_tao_seq_Octet *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE 
CORBA::ServiceDetail::_tao_seq_Octet_out::operator CORBA::ServiceDetail::_tao_seq_Octet *&() // cast
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet *&
CORBA::ServiceDetail::_tao_seq_Octet_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail::_tao_seq_Octet *
CORBA::ServiceDetail::_tao_seq_Octet_out::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE CORBA::Octet &
CORBA::ServiceDetail::_tao_seq_Octet_out::operator[] (CORBA::ULong slot)
{
  return this->ptr_->operator[] (slot);
}


#endif /* end #if !defined */

// *************************************************************
// Inline operations for class CORBA::ServiceInformation_var
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation_var::ServiceInformation_var (void) // default constructor
  : ptr_ (0)
{}

ACE_INLINE
CORBA::ServiceInformation_var::ServiceInformation_var (CORBA::ServiceInformation *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA::ServiceInformation_var::ServiceInformation_var (const CORBA::ServiceInformation_var &p) // copy constructor
{
  if (p.ptr_)
    this->ptr_ = new CORBA::ServiceInformation(*p.ptr_);
  else
    this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation_var::~ServiceInformation_var (void) // destructor
{
  delete this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation_var &
CORBA::ServiceInformation_var::operator= (CORBA::ServiceInformation *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE CORBA::ServiceInformation_var &
CORBA::ServiceInformation_var::operator= (const CORBA::ServiceInformation_var &p)
{
  if (this != &p)
  {
    delete this->ptr_;
    this->ptr_ = new CORBA::ServiceInformation (*p.ptr_);
  }
  return *this;
}

ACE_INLINE const CORBA::ServiceInformation *
CORBA::ServiceInformation_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation *
CORBA::ServiceInformation_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation_var::operator const CORBA::ServiceInformation &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation_var::operator CORBA::ServiceInformation &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation_var::operator CORBA::ServiceInformation &() const// cast 
{
  return *this->ptr_;
}

ACE_INLINE const CORBA::ServiceInformation &
CORBA::ServiceInformation_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation &
CORBA::ServiceInformation_var::inout (void)
{
  return *this->ptr_;
}

// mapping for variable size 
ACE_INLINE CORBA::ServiceInformation *&
CORBA::ServiceInformation_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation *
CORBA::ServiceInformation_var::_retn (void)
{
  CORBA::ServiceInformation *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE CORBA::ServiceInformation *
CORBA::ServiceInformation_var::ptr (void) const
{
  return this->ptr_;
}

// *************************************************************
// Inline operations for class CORBA::ServiceInformation_out
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation_out::ServiceInformation_out (CORBA::ServiceInformation *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation_out::ServiceInformation_out (CORBA::ServiceInformation_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation_out::ServiceInformation_out (const CORBA::ServiceInformation_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA::ServiceInformation_out&,p).ptr_)
{}

ACE_INLINE CORBA::ServiceInformation_out &
CORBA::ServiceInformation_out::operator= (const CORBA::ServiceInformation_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA::ServiceInformation_out&,p).ptr_;
  return *this;
}

ACE_INLINE CORBA::ServiceInformation_out &
CORBA::ServiceInformation_out::operator= (CORBA::ServiceInformation *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE 
CORBA::ServiceInformation_out::operator CORBA::ServiceInformation *&() // cast
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation *&
CORBA::ServiceInformation_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation *
CORBA::ServiceInformation_out::operator-> (void)
{
  return this->ptr_;
}


#if !defined (TAO_USE_SEQUENCE_TEMPLATES)
  
#if !defined (__TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEOPTION_CI_)
#define __TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEOPTION_CI_

  // = Static operations.
  ACE_INLINE CORBA::ULong *
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::allocbuf (CORBA::ULong size)
  // Allocate storage for the sequence.
  {
    return new CORBA::ULong[size];
  }
  
  ACE_INLINE void CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::freebuf (CORBA::ULong *buffer)
  // Free the sequence.
  {
    delete [] buffer;
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption (void) // Default constructor.
  {
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption (CORBA::ULong maximum) // Constructor using a maximum length value.
    : TAO_Unbounded_Base_Sequence (maximum, CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::allocbuf (maximum))
  {
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption (CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA::ULong *data,
    CORBA::Boolean release)
  : TAO_Unbounded_Base_Sequence (maximum, length, data, release)
  {
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption (const CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption &rhs)
  // Copy constructor.
    : TAO_Unbounded_Base_Sequence (rhs)
  {
    CORBA::ULong *tmp1 = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::allocbuf (this->maximum_);
    CORBA::ULong * const tmp2 = ACE_reinterpret_cast (CORBA::ULong * ACE_CAST_CONST, rhs.buffer_);
    
    for (CORBA::ULong i = 0; i < this->length_; ++i)
      tmp1[i] = tmp2[i];
    
    this->buffer_ = tmp1;
  }
  
  ACE_INLINE CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption &
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::operator= (const CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption &rhs)
  // Assignment operator.
  {
    if (this == &rhs)
      return *this;
    
    if (this->release_)
    {
      if (this->maximum_ < rhs.maximum_)
      {
        // free the old buffer
        CORBA::ULong *tmp = ACE_reinterpret_cast (CORBA::ULong *, this->buffer_);
        CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::freebuf (tmp);
        this->buffer_ = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::allocbuf (rhs.maximum_);
      }
    }
    else
      this->buffer_ = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::allocbuf (rhs.maximum_);
    
    TAO_Unbounded_Base_Sequence::operator= (rhs);
    
    CORBA::ULong *tmp1 = ACE_reinterpret_cast (CORBA::ULong *, this->buffer_);
    CORBA::ULong * const tmp2 = ACE_reinterpret_cast (CORBA::ULong * ACE_CAST_CONST, rhs.buffer_);
    
    for (CORBA::ULong i = 0; i < this->length_; ++i)
      tmp1[i] = tmp2[i];
    
    return *this;
  }
  
  // = Accessors.
  ACE_INLINE CORBA::ULong &
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::operator[] (CORBA::ULong i)
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::ULong* tmp = ACE_reinterpret_cast(CORBA::ULong*,this->buffer_);
    return tmp[i];
  }
  
  ACE_INLINE const CORBA::ULong &
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::operator[] (CORBA::ULong i) const
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::ULong * const tmp = ACE_reinterpret_cast (CORBA::ULong* ACE_CAST_CONST, this->buffer_);
    return tmp[i];
  }
  
  // Implement the TAO_Base_Sequence methods (see Sequence.h)
  
  ACE_INLINE CORBA::ULong *
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::get_buffer (CORBA::Boolean orphan)
  {
    CORBA::ULong *result = 0;
    if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
      {
        result = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::allocbuf (this->length_);
        this->buffer_ = result;
	this->release_ = 1;
      }
      else
      {
        result = ACE_reinterpret_cast (CORBA::ULong*, this->buffer_);
      }
    }
    else // if (orphan == 1)
    {
      if (this->release_ != 0)
      {
        // We set the state back to default and relinquish
        // ownership.
        result = ACE_reinterpret_cast(CORBA::ULong*,this->buffer_);
        this->maximum_ = 0;
        this->length_ = 0;
        this->buffer_ = 0;
        this->release_ = 0;
      }
    }
    return result;
  }
  
  ACE_INLINE const CORBA::ULong *
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::get_buffer (void) const
  {
    return ACE_reinterpret_cast(const CORBA::ULong * ACE_CAST_CONST, this->buffer_);
  }
  
  ACE_INLINE void
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::replace (CORBA::ULong max,
  CORBA::ULong length,
  CORBA::ULong *data,
  CORBA::Boolean release)
  {
    this->maximum_ = max;
    this->length_ = length;
    if (this->buffer_ && this->release_ == 1)
    {
      CORBA::ULong *tmp = ACE_reinterpret_cast(CORBA::ULong*,this->buffer_);
      CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceOption::freebuf (tmp);
    }
    this->buffer_ = data;
    this->release_ = release;
  }
  
#endif /* end #if !defined */


#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

#if !defined (_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEOPTION_CI_)
#define _CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEOPTION_CI_

// *************************************************************
// Inline operations for class CORBA::ServiceInformation::_tao_seq_ServiceOption_var
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::_tao_seq_ServiceOption_var (void) // default constructor
  : ptr_ (0)
{}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::_tao_seq_ServiceOption_var (CORBA::ServiceInformation::_tao_seq_ServiceOption *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::_tao_seq_ServiceOption_var (const CORBA::ServiceInformation::_tao_seq_ServiceOption_var &p) // copy constructor
{
  if (p.ptr_)
    this->ptr_ = new CORBA::ServiceInformation::_tao_seq_ServiceOption(*p.ptr_);
  else
    this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::~_tao_seq_ServiceOption_var (void) // destructor
{
  delete this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption_var &
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator= (CORBA::ServiceInformation::_tao_seq_ServiceOption *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption_var &
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator= (const CORBA::ServiceInformation::_tao_seq_ServiceOption_var &p) // deep copy
{
  if (this != &p)
  {
    delete this->ptr_;
    this->ptr_ = new CORBA::ServiceInformation::_tao_seq_ServiceOption (*p.ptr_);
  }
  return *this;
}

ACE_INLINE const CORBA::ServiceInformation::_tao_seq_ServiceOption *
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption *
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator const CORBA::ServiceInformation::_tao_seq_ServiceOption &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator CORBA::ServiceInformation::_tao_seq_ServiceOption &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator CORBA::ServiceInformation::_tao_seq_ServiceOption &() const// cast 
{
  return *this->ptr_;
}

ACE_INLINE CORBA::ServiceOption &
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::operator[] (CORBA::ULong slot)
{
  return this->ptr_->operator[] (slot);
}

ACE_INLINE const CORBA::ServiceInformation::_tao_seq_ServiceOption &
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption &
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::inout (void)
{
  return *this->ptr_;
}

// mapping for variable size 
ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption *&
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption *
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::_retn (void)
{
  CORBA::ServiceInformation::_tao_seq_ServiceOption *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption *
CORBA::ServiceInformation::_tao_seq_ServiceOption_var::ptr (void) const
{
  return this->ptr_;
}

// *************************************************************
// Inline operations for class CORBA::ServiceInformation::_tao_seq_ServiceOption_out
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::_tao_seq_ServiceOption_out (CORBA::ServiceInformation::_tao_seq_ServiceOption *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::_tao_seq_ServiceOption_out (CORBA::ServiceInformation::_tao_seq_ServiceOption_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::_tao_seq_ServiceOption_out (const CORBA::ServiceInformation::_tao_seq_ServiceOption_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA::ServiceInformation::_tao_seq_ServiceOption_out&,p).ptr_)
{}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption_out &
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::operator= (const CORBA::ServiceInformation::_tao_seq_ServiceOption_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA::ServiceInformation::_tao_seq_ServiceOption_out&,p).ptr_;
  return *this;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption_out &
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::operator= (CORBA::ServiceInformation::_tao_seq_ServiceOption *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::operator CORBA::ServiceInformation::_tao_seq_ServiceOption *&() // cast
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption *&
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceOption *
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceOption &
CORBA::ServiceInformation::_tao_seq_ServiceOption_out::operator[] (CORBA::ULong slot)
{
  return this->ptr_->operator[] (slot);
}


#endif /* end #if !defined */


#if !defined (TAO_USE_SEQUENCE_TEMPLATES)
  
#if !defined (__TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEDETAIL_CI_)
#define __TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEDETAIL_CI_

  // = Static operations.
  ACE_INLINE CORBA::ServiceDetail *
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::allocbuf (CORBA::ULong size)
  // Allocate storage for the sequence.
  {
    return new CORBA::ServiceDetail[size];
  }
  
  ACE_INLINE void CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::freebuf (CORBA::ServiceDetail *buffer)
  // Free the sequence.
  {
    delete [] buffer;
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail (void) // Default constructor.
  {
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail (CORBA::ULong maximum) // Constructor using a maximum length value.
    : TAO_Unbounded_Base_Sequence (maximum, CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::allocbuf (maximum))
  {
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail (CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA::ServiceDetail *data,
    CORBA::Boolean release)
  : TAO_Unbounded_Base_Sequence (maximum, length, data, release)
  {
  }
  
  ACE_INLINE
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail (const CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail &rhs)
  // Copy constructor.
    : TAO_Unbounded_Base_Sequence (rhs)
  {
    CORBA::ServiceDetail *tmp1 = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::allocbuf (this->maximum_);
    CORBA::ServiceDetail * const tmp2 = ACE_reinterpret_cast (CORBA::ServiceDetail * ACE_CAST_CONST, rhs.buffer_);
    
    for (CORBA::ULong i = 0; i < this->length_; ++i)
      tmp1[i] = tmp2[i];
    
    this->buffer_ = tmp1;
  }
  
  ACE_INLINE CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail &
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::operator= (const CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail &rhs)
  // Assignment operator.
  {
    if (this == &rhs)
      return *this;
    
    if (this->release_)
    {
      if (this->maximum_ < rhs.maximum_)
      {
        // free the old buffer
        CORBA::ServiceDetail *tmp = ACE_reinterpret_cast (CORBA::ServiceDetail *, this->buffer_);
        CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::freebuf (tmp);
        this->buffer_ = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::allocbuf (rhs.maximum_);
      }
    }
    else
      this->buffer_ = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::allocbuf (rhs.maximum_);
    
    TAO_Unbounded_Base_Sequence::operator= (rhs);
    
    CORBA::ServiceDetail *tmp1 = ACE_reinterpret_cast (CORBA::ServiceDetail *, this->buffer_);
    CORBA::ServiceDetail * const tmp2 = ACE_reinterpret_cast (CORBA::ServiceDetail * ACE_CAST_CONST, rhs.buffer_);
    
    for (CORBA::ULong i = 0; i < this->length_; ++i)
      tmp1[i] = tmp2[i];
    
    return *this;
  }
  
  // = Accessors.
  ACE_INLINE CORBA::ServiceDetail &
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::operator[] (CORBA::ULong i)
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::ServiceDetail* tmp = ACE_reinterpret_cast(CORBA::ServiceDetail*,this->buffer_);
    return tmp[i];
  }
  
  ACE_INLINE const CORBA::ServiceDetail &
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::operator[] (CORBA::ULong i) const
  // operator []
  {
    ACE_ASSERT (i < this->maximum_);
    CORBA::ServiceDetail * const tmp = ACE_reinterpret_cast (CORBA::ServiceDetail* ACE_CAST_CONST, this->buffer_);
    return tmp[i];
  }
  
  // Implement the TAO_Base_Sequence methods (see Sequence.h)
  
  ACE_INLINE CORBA::ServiceDetail *
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::get_buffer (CORBA::Boolean orphan)
  {
    CORBA::ServiceDetail *result = 0;
    if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
      {
        result = CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::allocbuf (this->length_);
        this->buffer_ = result;
	this->release_ = 1;
      }
      else
      {
        result = ACE_reinterpret_cast (CORBA::ServiceDetail*, this->buffer_);
      }
    }
    else // if (orphan == 1)
    {
      if (this->release_ != 0)
      {
        // We set the state back to default and relinquish
        // ownership.
        result = ACE_reinterpret_cast(CORBA::ServiceDetail*,this->buffer_);
        this->maximum_ = 0;
        this->length_ = 0;
        this->buffer_ = 0;
        this->release_ = 0;
      }
    }
    return result;
  }
  
  ACE_INLINE const CORBA::ServiceDetail *
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::get_buffer (void) const
  {
    return ACE_reinterpret_cast(const CORBA::ServiceDetail * ACE_CAST_CONST, this->buffer_);
  }
  
  ACE_INLINE void
  CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::replace (CORBA::ULong max,
  CORBA::ULong length,
  CORBA::ServiceDetail *data,
  CORBA::Boolean release)
  {
    this->maximum_ = max;
    this->length_ = length;
    if (this->buffer_ && this->release_ == 1)
    {
      CORBA::ServiceDetail *tmp = ACE_reinterpret_cast(CORBA::ServiceDetail*,this->buffer_);
      CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA::ServiceInformation__tao_seq_ServiceDetail::freebuf (tmp);
    }
    this->buffer_ = data;
    this->release_ = release;
  }
  
#endif /* end #if !defined */


#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

#if !defined (_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEDETAIL_CI_)
#define _CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEDETAIL_CI_

// *************************************************************
// Inline operations for class CORBA::ServiceInformation::_tao_seq_ServiceDetail_var
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::_tao_seq_ServiceDetail_var (void) // default constructor
  : ptr_ (0)
{}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::_tao_seq_ServiceDetail_var (CORBA::ServiceInformation::_tao_seq_ServiceDetail *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::_tao_seq_ServiceDetail_var (const CORBA::ServiceInformation::_tao_seq_ServiceDetail_var &p) // copy constructor
{
  if (p.ptr_)
    this->ptr_ = new CORBA::ServiceInformation::_tao_seq_ServiceDetail(*p.ptr_);
  else
    this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::~_tao_seq_ServiceDetail_var (void) // destructor
{
  delete this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail_var &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator= (CORBA::ServiceInformation::_tao_seq_ServiceDetail *p)
{
  delete this->ptr_;
  this->ptr_ = p;
  return *this;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail_var &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator= (const CORBA::ServiceInformation::_tao_seq_ServiceDetail_var &p) // deep copy
{
  if (this != &p)
  {
    delete this->ptr_;
    this->ptr_ = new CORBA::ServiceInformation::_tao_seq_ServiceDetail (*p.ptr_);
  }
  return *this;
}

ACE_INLINE const CORBA::ServiceInformation::_tao_seq_ServiceDetail *
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail *
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator const CORBA::ServiceInformation::_tao_seq_ServiceDetail &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator CORBA::ServiceInformation::_tao_seq_ServiceDetail &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator CORBA::ServiceInformation::_tao_seq_ServiceDetail &() const// cast 
{
  return *this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::operator[] (CORBA::ULong slot)
{
  return this->ptr_->operator[] (slot);
}

ACE_INLINE const CORBA::ServiceInformation::_tao_seq_ServiceDetail &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::inout (void)
{
  return *this->ptr_;
}

// mapping for variable size 
ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail *&
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail *
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::_retn (void)
{
  CORBA::ServiceInformation::_tao_seq_ServiceDetail *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail *
CORBA::ServiceInformation::_tao_seq_ServiceDetail_var::ptr (void) const
{
  return this->ptr_;
}

// *************************************************************
// Inline operations for class CORBA::ServiceInformation::_tao_seq_ServiceDetail_out
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::_tao_seq_ServiceDetail_out (CORBA::ServiceInformation::_tao_seq_ServiceDetail *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::_tao_seq_ServiceDetail_out (CORBA::ServiceInformation::_tao_seq_ServiceDetail_var &p) // constructor from _var
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::_tao_seq_ServiceDetail_out (const CORBA::ServiceInformation::_tao_seq_ServiceDetail_out &p) // copy constructor
  : ptr_ (ACE_const_cast (CORBA::ServiceInformation::_tao_seq_ServiceDetail_out&,p).ptr_)
{}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail_out &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::operator= (const CORBA::ServiceInformation::_tao_seq_ServiceDetail_out &p)
{
  this->ptr_ = ACE_const_cast (CORBA::ServiceInformation::_tao_seq_ServiceDetail_out&,p).ptr_;
  return *this;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail_out &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::operator= (CORBA::ServiceInformation::_tao_seq_ServiceDetail *p)
{
  this->ptr_ = p;
  return *this;
}

ACE_INLINE 
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::operator CORBA::ServiceInformation::_tao_seq_ServiceDetail *&() // cast
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail *&
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceInformation::_tao_seq_ServiceDetail *
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE CORBA::ServiceDetail &
CORBA::ServiceInformation::_tao_seq_ServiceDetail_out::operator[] (CORBA::ULong slot)
{
  return this->ptr_->operator[] (slot);
}


#endif /* end #if !defined */

