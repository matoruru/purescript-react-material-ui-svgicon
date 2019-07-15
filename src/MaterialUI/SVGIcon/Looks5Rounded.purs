module MaterialUI.SVGIcon.Looks5Rounded
   ( looks5Rounded
   , looks5Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks5RoundedImpl :: forall a. R.ReactClass a

looks5Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks5Rounded = flip (R.unsafeCreateElement looks5RoundedImpl) []

looks5Rounded_ :: R.ReactElement
looks5Rounded_ = looks5Rounded {}
