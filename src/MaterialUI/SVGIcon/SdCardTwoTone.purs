module MaterialUI.SVGIcon.SdCardTwoTone
   ( sdCardTwoTone
   , sdCardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdCardTwoToneImpl :: forall a. R.ReactClass a

sdCardTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sdCardTwoTone = flip (R.unsafeCreateElement sdCardTwoToneImpl) []

sdCardTwoTone_ :: R.ReactElement
sdCardTwoTone_ = sdCardTwoTone {}
