module MaterialUI.SVGIcon.AutorenewRounded
   ( autorenewRounded
   , autorenewRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import autorenewRoundedImpl :: forall a. R.ReactClass a

autorenewRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
autorenewRounded = flip (R.unsafeCreateElement autorenewRoundedImpl) []

autorenewRounded_ :: R.ReactElement
autorenewRounded_ = autorenewRounded {}
