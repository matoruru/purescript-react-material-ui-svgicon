module MaterialUI.SVGIcon.FlashOffTwoTone
   ( flashOffTwoTone
   , flashOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOffTwoToneImpl :: forall a. R.ReactClass a

flashOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
flashOffTwoTone = flip (R.unsafeCreateElement flashOffTwoToneImpl) []

flashOffTwoTone_ :: R.ReactElement
flashOffTwoTone_ = flashOffTwoTone {}
