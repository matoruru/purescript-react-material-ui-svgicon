module MaterialUI.SVGIcon.MailSharp
   ( mailSharp
   , mailSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mailSharpImpl :: forall a. R.ReactClass a

mailSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
mailSharp = flip (R.unsafeCreateElement mailSharpImpl) []

mailSharp_ :: R.ReactElement
mailSharp_ = mailSharp {}
