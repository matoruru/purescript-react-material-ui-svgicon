module MaterialUI.SVGIcon.NearMeSharp
   ( nearMeSharp
   , nearMeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nearMeSharpImpl :: forall a. R.ReactClass a

nearMeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
nearMeSharp = flip (R.unsafeCreateElement nearMeSharpImpl) []

nearMeSharp_ :: R.ReactElement
nearMeSharp_ = nearMeSharp {}
