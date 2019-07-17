module MaterialUI.SVGIcon.FlashOn
   ( flashOn
   , flashOn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOnImpl :: forall a. R.ReactClass a

flashOn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashOn = flip (R.unsafeCreateElement flashOnImpl) []

flashOn_ :: R.ReactElement
flashOn_ = flashOn {}
