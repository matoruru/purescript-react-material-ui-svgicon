module MaterialUI.SVGIcon.FlashOff
   ( flashOff
   , flashOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOffImpl :: forall a. R.ReactClass a

flashOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashOff = flip (R.unsafeCreateElement flashOffImpl) []

flashOff_ :: R.ReactElement
flashOff_ = flashOff {}
