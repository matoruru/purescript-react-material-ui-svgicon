module MaterialUI.SVGIcon.TheatersRounded
   ( theatersRounded
   , theatersRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import theatersRoundedImpl :: forall a. R.ReactClass a

theatersRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
theatersRounded = flip (R.unsafeCreateElement theatersRoundedImpl) []

theatersRounded_ :: R.ReactElement
theatersRounded_ = theatersRounded {}
