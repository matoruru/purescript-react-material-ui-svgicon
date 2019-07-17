module MaterialUI.SVGIcon.WbSunny
   ( wbSunny
   , wbSunny_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbSunnyImpl :: forall a. R.ReactClass a

wbSunny
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbSunny = flip (R.unsafeCreateElement wbSunnyImpl) []

wbSunny_ :: R.ReactElement
wbSunny_ = wbSunny {}
