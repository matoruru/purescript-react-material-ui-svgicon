module MaterialUI.SVGIcon.WbSunnySharp
   ( wbSunnySharp
   , wbSunnySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbSunnySharpImpl :: forall a. R.ReactClass a

wbSunnySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbSunnySharp = flip (R.unsafeCreateElement wbSunnySharpImpl) []

wbSunnySharp_ :: R.ReactElement
wbSunnySharp_ = wbSunnySharp {}
