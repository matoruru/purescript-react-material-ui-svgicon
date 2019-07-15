module MaterialUI.SVGIcon.Subway
   ( subway
   , subway_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subwayImpl :: forall a. R.ReactClass a

subway
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subway = flip (R.unsafeCreateElement subwayImpl) []

subway_ :: R.ReactElement
subway_ = subway {}
