module MaterialUI.SVGIcon.GridOnRounded
   ( gridOnRounded
   , gridOnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gridOnRoundedImpl :: forall a. R.ReactClass a

gridOnRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gridOnRounded = flip (R.unsafeCreateElement gridOnRoundedImpl) []

gridOnRounded_ :: R.ReactElement
gridOnRounded_ = gridOnRounded {}
