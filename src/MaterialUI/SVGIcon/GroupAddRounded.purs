module MaterialUI.SVGIcon.GroupAddRounded
   ( groupAddRounded
   , groupAddRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupAddRoundedImpl :: forall a. R.ReactClass a

groupAddRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
groupAddRounded = flip (R.unsafeCreateElement groupAddRoundedImpl) []

groupAddRounded_ :: R.ReactElement
groupAddRounded_ = groupAddRounded {}
