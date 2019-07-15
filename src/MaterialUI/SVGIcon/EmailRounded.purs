module MaterialUI.SVGIcon.EmailRounded
   ( emailRounded
   , emailRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import emailRoundedImpl :: forall a. R.ReactClass a

emailRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
emailRounded = flip (R.unsafeCreateElement emailRoundedImpl) []

emailRounded_ :: R.ReactElement
emailRounded_ = emailRounded {}