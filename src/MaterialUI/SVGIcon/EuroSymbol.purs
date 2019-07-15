module MaterialUI.SVGIcon.EuroSymbol
   ( euroSymbol
   , euroSymbol_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import euroSymbolImpl :: forall a. R.ReactClass a

euroSymbol
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
euroSymbol = flip (R.unsafeCreateElement euroSymbolImpl) []

euroSymbol_ :: R.ReactElement
euroSymbol_ = euroSymbol {}
