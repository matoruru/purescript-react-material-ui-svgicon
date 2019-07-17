module MaterialUI.SVGIcon.Dialpad
   ( dialpad
   , dialpad_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dialpadImpl :: forall a. R.ReactClass a

dialpad
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dialpad = flip (R.unsafeCreateElement dialpadImpl) []

dialpad_ :: R.ReactElement
dialpad_ = dialpad {}
