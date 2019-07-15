module MaterialUI.SVGIcon.Looks3Outlined
   ( looks3Outlined
   , looks3Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks3OutlinedImpl :: forall a. R.ReactClass a

looks3Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks3Outlined = flip (R.unsafeCreateElement looks3OutlinedImpl) []

looks3Outlined_ :: R.ReactElement
looks3Outlined_ = looks3Outlined {}
