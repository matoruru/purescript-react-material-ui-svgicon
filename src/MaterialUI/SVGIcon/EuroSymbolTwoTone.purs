module MaterialUI.SVGIcon.EuroSymbolTwoTone
   ( euroSymbolTwoTone
   , euroSymbolTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import euroSymbolTwoToneImpl :: forall a. R.ReactClass a

euroSymbolTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
euroSymbolTwoTone = flip (R.unsafeCreateElement euroSymbolTwoToneImpl) []

euroSymbolTwoTone_ :: R.ReactElement
euroSymbolTwoTone_ = euroSymbolTwoTone {}
