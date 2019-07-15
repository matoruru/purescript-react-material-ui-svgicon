module MaterialUI.SVGIcon.MicNoneTwoTone
   ( micNoneTwoTone
   , micNoneTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micNoneTwoToneImpl :: forall a. R.ReactClass a

micNoneTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
micNoneTwoTone = flip (R.unsafeCreateElement micNoneTwoToneImpl) []

micNoneTwoTone_ :: R.ReactElement
micNoneTwoTone_ = micNoneTwoTone {}
