module MaterialUI.SVGIcon.Radio
   ( radio
   , radio_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import radioImpl :: forall a. R.ReactClass a

radio
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
radio = flip (R.unsafeCreateElement radioImpl) []

radio_ :: R.ReactElement
radio_ = radio {}
