module MaterialUI.SVGIcon.Highlight
   ( highlight
   , highlight_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import highlightImpl :: forall a. R.ReactClass a

highlight
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
highlight = flip (R.unsafeCreateElement highlightImpl) []

highlight_ :: R.ReactElement
highlight_ = highlight {}
