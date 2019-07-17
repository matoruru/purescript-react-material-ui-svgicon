module MaterialUI.SVGIcon.Looks4Outlined
   ( looks4Outlined
   , looks4Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks4OutlinedImpl :: forall a. R.ReactClass a

looks4Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
looks4Outlined = flip (R.unsafeCreateElement looks4OutlinedImpl) []

looks4Outlined_ :: R.ReactElement
looks4Outlined_ = looks4Outlined {}
