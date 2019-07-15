module MaterialUI.SVGIcon.WbSunnyTwoTone
   ( wbSunnyTwoTone
   , wbSunnyTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbSunnyTwoToneImpl :: forall a. R.ReactClass a

wbSunnyTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wbSunnyTwoTone = flip (R.unsafeCreateElement wbSunnyTwoToneImpl) []

wbSunnyTwoTone_ :: R.ReactElement
wbSunnyTwoTone_ = wbSunnyTwoTone {}
