module MaterialUI.SVGIcon.LocalPlayRounded
   ( localPlayRounded
   , localPlayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPlayRoundedImpl :: forall a. R.ReactClass a

localPlayRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPlayRounded = flip (R.unsafeCreateElement localPlayRoundedImpl) []

localPlayRounded_ :: R.ReactElement
localPlayRounded_ = localPlayRounded {}
