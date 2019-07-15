module MaterialUI.SVGIcon.PrintDisabled
   ( printDisabled
   , printDisabled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import printDisabledImpl :: forall a. R.ReactClass a

printDisabled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
printDisabled = flip (R.unsafeCreateElement printDisabledImpl) []

printDisabled_ :: R.ReactElement
printDisabled_ = printDisabled {}
