module MaterialUI.SVGIcon.OpenInBrowserTwoTone
   ( openInBrowserTwoTone
   , openInBrowserTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import openInBrowserTwoToneImpl :: forall a. R.ReactClass a

openInBrowserTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
openInBrowserTwoTone = flip (R.unsafeCreateElement openInBrowserTwoToneImpl) []

openInBrowserTwoTone_ :: R.ReactElement
openInBrowserTwoTone_ = openInBrowserTwoTone {}
