module MaterialUI.SVGIcon.LocalPizzaTwoTone
   ( localPizzaTwoTone
   , localPizzaTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPizzaTwoToneImpl :: forall a. R.ReactClass a

localPizzaTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localPizzaTwoTone = flip (R.unsafeCreateElement localPizzaTwoToneImpl) []

localPizzaTwoTone_ :: R.ReactElement
localPizzaTwoTone_ = localPizzaTwoTone {}
