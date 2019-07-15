module MaterialUI.SVGIcon.MailOutlineSharp
   ( mailOutlineSharp
   , mailOutlineSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailOutlineSharpImpl :: forall a. R.ReactClass a

mailOutlineSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mailOutlineSharp = flip (R.unsafeCreateElement mailOutlineSharpImpl) []

mailOutlineSharp_ :: R.ReactElement
mailOutlineSharp_ = mailOutlineSharp {}
