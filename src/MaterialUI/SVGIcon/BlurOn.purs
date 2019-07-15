module MaterialUI.SVGIcon.BlurOn
   ( blurOn
   , blurOn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOnImpl :: forall a. R.ReactClass a

blurOn
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
blurOn = flip (R.unsafeCreateElement blurOnImpl) []

blurOn_ :: R.ReactElement
blurOn_ = blurOn {}
