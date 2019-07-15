module MaterialUI.SVGIcon.Looks5Outlined
   ( looks5Outlined
   , looks5Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks5OutlinedImpl :: forall a. R.ReactClass a

looks5Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks5Outlined = flip (R.unsafeCreateElement looks5OutlinedImpl) []

looks5Outlined_ :: R.ReactElement
looks5Outlined_ = looks5Outlined {}
