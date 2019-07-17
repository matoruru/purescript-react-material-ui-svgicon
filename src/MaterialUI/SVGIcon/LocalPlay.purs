module MaterialUI.SVGIcon.LocalPlay
   ( localPlay
   , localPlay_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPlayImpl :: forall a. R.ReactClass a

localPlay
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPlay = flip (R.unsafeCreateElement localPlayImpl) []

localPlay_ :: R.ReactElement
localPlay_ = localPlay {}
