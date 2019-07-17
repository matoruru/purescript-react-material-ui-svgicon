module MaterialUI.SVGIcon.GroupWorkRounded
   ( groupWorkRounded
   , groupWorkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupWorkRoundedImpl :: forall a. R.ReactClass a

groupWorkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
groupWorkRounded = flip (R.unsafeCreateElement groupWorkRoundedImpl) []

groupWorkRounded_ :: R.ReactElement
groupWorkRounded_ = groupWorkRounded {}
