module MaterialUI.SVGIcon.OpenInNew
   ( openInNew
   , openInNew_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInNewImpl :: forall a. R.ReactClass a

openInNew
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
openInNew = flip (R.unsafeCreateElement openInNewImpl) []

openInNew_ :: R.ReactElement
openInNew_ = openInNew {}
