module MaterialUI.SVGIcon.SdCard
   ( sdCard
   , sdCard_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import sdCardImpl :: forall a. R.ReactClass a

sdCard
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
sdCard = flip (R.unsafeCreateElement sdCardImpl) []

sdCard_ :: R.ReactElement
sdCard_ = sdCard {}
