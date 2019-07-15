module MaterialUI.SVGIcon.Looks6Outlined
   ( looks6Outlined
   , looks6Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks6OutlinedImpl :: forall a. R.ReactClass a

looks6Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks6Outlined = flip (R.unsafeCreateElement looks6OutlinedImpl) []

looks6Outlined_ :: R.ReactElement
looks6Outlined_ = looks6Outlined {}
