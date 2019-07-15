module MaterialUI.SVGIcon.GroupRounded
   ( groupRounded
   , groupRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import groupRoundedImpl :: forall a. R.ReactClass a

groupRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
groupRounded = flip (R.unsafeCreateElement groupRoundedImpl) []

groupRounded_ :: R.ReactElement
groupRounded_ = groupRounded {}
