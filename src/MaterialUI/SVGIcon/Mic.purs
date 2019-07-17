module MaterialUI.SVGIcon.Mic
   ( mic
   , mic_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import micImpl :: forall a. R.ReactClass a

mic
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mic = flip (R.unsafeCreateElement micImpl) []

mic_ :: R.ReactElement
mic_ = mic {}
