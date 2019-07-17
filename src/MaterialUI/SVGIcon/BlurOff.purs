module MaterialUI.SVGIcon.BlurOff
   ( blurOff
   , blurOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blurOffImpl :: forall a. R.ReactClass a

blurOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blurOff = flip (R.unsafeCreateElement blurOffImpl) []

blurOff_ :: R.ReactElement
blurOff_ = blurOff {}
