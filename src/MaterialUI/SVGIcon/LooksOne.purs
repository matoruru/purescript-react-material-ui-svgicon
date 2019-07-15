module MaterialUI.SVGIcon.LooksOne
   ( looksOne
   , looksOne_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import looksOneImpl :: forall a. R.ReactClass a

looksOne
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
looksOne = flip (R.unsafeCreateElement looksOneImpl) []

looksOne_ :: R.ReactElement
looksOne_ = looksOne {}
