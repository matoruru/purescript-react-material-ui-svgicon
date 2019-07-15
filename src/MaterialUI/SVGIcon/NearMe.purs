module MaterialUI.SVGIcon.NearMe
   ( nearMe
   , nearMe_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import nearMeImpl :: forall a. R.ReactClass a

nearMe
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
nearMe = flip (R.unsafeCreateElement nearMeImpl) []

nearMe_ :: R.ReactElement
nearMe_ = nearMe {}
