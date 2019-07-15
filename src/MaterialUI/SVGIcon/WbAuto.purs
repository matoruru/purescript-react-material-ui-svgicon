module MaterialUI.SVGIcon.WbAuto
   ( wbAuto
   , wbAuto_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbAutoImpl :: forall a. R.ReactClass a

wbAuto
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbAuto = flip (R.unsafeCreateElement wbAutoImpl) []

wbAuto_ :: R.ReactElement
wbAuto_ = wbAuto {}
