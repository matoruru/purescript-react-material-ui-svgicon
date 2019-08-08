module MaterialUI.SVGIcon.Icon.Domain
   ( domain
   , domain_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import domainImpl :: forall a. R.ReactClass a

domain :: SVGIcon
domain = flip (R.unsafeCreateElement domainImpl) []

domain_ :: SVGIcon_
domain_ = domain {}
