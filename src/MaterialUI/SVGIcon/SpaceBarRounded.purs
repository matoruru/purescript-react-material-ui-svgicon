module MaterialUI.SVGIcon.SpaceBarRounded
   ( spaceBarRounded
   , spaceBarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import spaceBarRoundedImpl :: forall a. R.ReactClass a

spaceBarRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
spaceBarRounded = flip (R.unsafeCreateElement spaceBarRoundedImpl) []

spaceBarRounded_ :: R.ReactElement
spaceBarRounded_ = spaceBarRounded {}
