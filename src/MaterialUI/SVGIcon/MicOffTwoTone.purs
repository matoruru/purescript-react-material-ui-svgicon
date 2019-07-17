module MaterialUI.SVGIcon.MicOffTwoTone
   ( micOffTwoTone
   , micOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micOffTwoToneImpl :: forall a. R.ReactClass a

micOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
micOffTwoTone = flip (R.unsafeCreateElement micOffTwoToneImpl) []

micOffTwoTone_ :: R.ReactElement
micOffTwoTone_ = micOffTwoTone {}
