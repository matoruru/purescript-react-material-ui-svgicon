module MaterialUI.SVGIcon.ExtensionTwoTone
   ( extensionTwoTone
   , extensionTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import extensionTwoToneImpl :: forall a. R.ReactClass a

extensionTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
extensionTwoTone = flip (R.unsafeCreateElement extensionTwoToneImpl) []

extensionTwoTone_ :: R.ReactElement
extensionTwoTone_ = extensionTwoTone {}
