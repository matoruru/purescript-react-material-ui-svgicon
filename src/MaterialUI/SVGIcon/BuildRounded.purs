module MaterialUI.SVGIcon.BuildRounded
   ( buildRounded
   , buildRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import buildRoundedImpl :: forall a. R.ReactClass a

buildRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
buildRounded = flip (R.unsafeCreateElement buildRoundedImpl) []

buildRounded_ :: R.ReactElement
buildRounded_ = buildRounded {}
