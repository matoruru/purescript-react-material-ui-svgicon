module MaterialUI.SVGIcon.Looks6Rounded
   ( looks6Rounded
   , looks6Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looks6RoundedImpl :: forall a. R.ReactClass a

looks6Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looks6Rounded = flip (R.unsafeCreateElement looks6RoundedImpl) []

looks6Rounded_ :: R.ReactElement
looks6Rounded_ = looks6Rounded {}
