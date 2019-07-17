module MaterialUI.SVGIcon.AudiotrackTwoTone
   ( audiotrackTwoTone
   , audiotrackTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import audiotrackTwoToneImpl :: forall a. R.ReactClass a

audiotrackTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
audiotrackTwoTone = flip (R.unsafeCreateElement audiotrackTwoToneImpl) []

audiotrackTwoTone_ :: R.ReactElement
audiotrackTwoTone_ = audiotrackTwoTone {}
