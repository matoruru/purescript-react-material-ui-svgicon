module MaterialUI.SVGIcon.LocalPhone
   ( localPhone
   , localPhone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPhoneImpl :: forall a. R.ReactClass a

localPhone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPhone = flip (R.unsafeCreateElement localPhoneImpl) []

localPhone_ :: R.ReactElement
localPhone_ = localPhone {}
