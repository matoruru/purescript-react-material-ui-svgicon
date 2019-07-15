module MaterialUI.SVGIcon.ArrowDropUp
   ( arrowDropUp
   , arrowDropUp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import arrowDropUpImpl :: forall a. R.ReactClass a

arrowDropUp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
arrowDropUp = flip (R.unsafeCreateElement arrowDropUpImpl) []

arrowDropUp_ :: R.ReactElement
arrowDropUp_ = arrowDropUp {}
