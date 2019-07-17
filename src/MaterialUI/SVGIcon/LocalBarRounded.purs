module MaterialUI.SVGIcon.LocalBarRounded
   ( localBarRounded
   , localBarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localBarRoundedImpl :: forall a. R.ReactClass a

localBarRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localBarRounded = flip (R.unsafeCreateElement localBarRoundedImpl) []

localBarRounded_ :: R.ReactElement
localBarRounded_ = localBarRounded {}
