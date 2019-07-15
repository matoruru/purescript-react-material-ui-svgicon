module MaterialUI.SVGIcon.MicTwoTone
   ( micTwoTone
   , micTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micTwoToneImpl :: forall a. R.ReactClass a

micTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
micTwoTone = flip (R.unsafeCreateElement micTwoToneImpl) []

micTwoTone_ :: R.ReactElement
micTwoTone_ = micTwoTone {}
