module MaterialUI.SVGIcon.ErrorRounded
   ( errorRounded
   , errorRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorRoundedImpl :: forall a. R.ReactClass a

errorRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
errorRounded = flip (R.unsafeCreateElement errorRoundedImpl) []

errorRounded_ :: R.ReactElement
errorRounded_ = errorRounded {}
