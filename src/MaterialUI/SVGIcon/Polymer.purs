module MaterialUI.SVGIcon.Polymer
   ( polymer
   , polymer_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import polymerImpl :: forall a. R.ReactClass a

polymer
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
polymer = flip (R.unsafeCreateElement polymerImpl) []

polymer_ :: R.ReactElement
polymer_ = polymer {}
