module MaterialUI.SVGIcon.AllInclusiveRounded
   ( allInclusiveRounded
   , allInclusiveRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInclusiveRoundedImpl :: forall a. R.ReactClass a

allInclusiveRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allInclusiveRounded = flip (R.unsafeCreateElement allInclusiveRoundedImpl) []

allInclusiveRounded_ :: R.ReactElement
allInclusiveRounded_ = allInclusiveRounded {}
