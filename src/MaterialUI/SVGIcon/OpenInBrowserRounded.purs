module MaterialUI.SVGIcon.OpenInBrowserRounded
   ( openInBrowserRounded
   , openInBrowserRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInBrowserRoundedImpl :: forall a. R.ReactClass a

openInBrowserRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
openInBrowserRounded = flip (R.unsafeCreateElement openInBrowserRoundedImpl) []

openInBrowserRounded_ :: R.ReactElement
openInBrowserRounded_ = openInBrowserRounded {}
